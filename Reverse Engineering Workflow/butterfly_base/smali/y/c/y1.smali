.class public Ly/c/y1;
.super La/a/a/c1/i/z;
.source "com_butterflynetinc_helios_realm_model_UserSettingsRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/y1$a;
    }
.end annotation


# static fields
.field public static final k:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Ly/c/y1$a;

.field public j:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "UserSettings"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "user"

    const-string v2, "User"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "defaultPresetUuid"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "lastPushedArchiveId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "lastViewedArchiveId"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "isInMissionMode"

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 8
    sput-object v0, Ly/c/y1;->k:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/z;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/z;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/z;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 74
    const-class v3, La/a/a/c1/i/z;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 75
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 76
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 77
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 78
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 79
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 80
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 81
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 84
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 85
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 86
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 87
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 88
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 89
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 90
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 91
    check-cast v3, Ly/c/y1$a;

    .line 92
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface/range {p1 .. p1}, Ly/c/z1;->j()La/a/a/c1/i/x;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 96
    invoke-static {v0, v4, v2}, Ly/c/w1;->a(Ly/c/y;La/a/a/c1/i/x;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    :cond_1
    iget-wide v7, v3, Ly/c/y1$a;->f:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_0

    .line 98
    :cond_2
    iget-wide v7, v3, Ly/c/y1$a;->f:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 99
    :goto_0
    invoke-interface/range {p1 .. p1}, Ly/c/z1;->a0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 100
    iget-wide v7, v3, Ly/c/y1$a;->g:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 101
    :cond_3
    iget-wide v7, v3, Ly/c/y1$a;->g:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 102
    :goto_1
    invoke-interface/range {p1 .. p1}, Ly/c/z1;->c0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 103
    iget-wide v7, v3, Ly/c/y1$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 104
    :cond_4
    iget-wide v7, v3, Ly/c/y1$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 105
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/z1;->L()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 106
    iget-wide v7, v3, Ly/c/y1$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 107
    :cond_5
    iget-wide v7, v3, Ly/c/y1$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 108
    :goto_3
    iget-wide v7, v3, Ly/c/y1$a;->j:J

    invoke-interface/range {p1 .. p1}, Ly/c/z1;->G()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v16
.end method

.method public static a(La/a/a/c1/i/z;IILjava/util/Map;)La/a/a/c1/i/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/z;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/z;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n$a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, La/a/a/c1/i/z;

    invoke-direct {v0}, La/a/a/c1/i/z;-><init>()V

    .line 111
    new-instance v1, Ly/c/a2/n$a;

    invoke-direct {v1, p1, v0}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    iget v1, v0, Ly/c/a2/n$a;->a:I

    if-lt p1, v1, :cond_2

    .line 113
    iget-object p0, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/z;

    return-object p0

    .line 114
    :cond_2
    iget-object v1, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v1, La/a/a/c1/i/z;

    .line 115
    iput p1, v0, Ly/c/a2/n$a;->a:I

    move-object v0, v1

    .line 116
    :goto_0
    invoke-interface {p0}, Ly/c/z1;->j()La/a/a/c1/i/x;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Ly/c/w1;->a(La/a/a/c1/i/x;IILjava/util/Map;)La/a/a/c1/i/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/z1;->a(La/a/a/c1/i/x;)V

    .line 117
    invoke-interface {p0}, Ly/c/z1;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/z1;->y(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Ly/c/z1;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/z1;->n(Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Ly/c/z1;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/z1;->a0(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Ly/c/z1;->G()Z

    move-result p0

    invoke-interface {v0, p0}, Ly/c/z1;->k(Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/y1$a;La/a/a/c1/i/z;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/y1$a;",
            "La/a/a/c1/i/z;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/z;"
        }
    .end annotation

    .line 29
    instance-of v0, p2, Ly/c/a2/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 32
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 33
    iget-wide v1, v0, Ly/c/a;->d:J

    iget-wide v3, p0, Ly/c/a;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    .line 35
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 37
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 41
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n;

    if-eqz v0, :cond_2

    .line 42
    check-cast v0, La/a/a/c1/i/z;

    return-object v0

    .line 43
    :cond_2
    const-class v0, La/a/a/c1/i/z;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a2/n;

    if-eqz v1, :cond_3

    .line 44
    check-cast v1, La/a/a/c1/i/z;

    move-object p1, v1

    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 46
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Ly/c/y1$a;->e:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 47
    iget-wide v3, p1, Ly/c/y1$a;->g:J

    invoke-interface {p2}, Ly/c/z1;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 48
    iget-wide v3, p1, Ly/c/y1$a;->h:J

    invoke-interface {p2}, Ly/c/z1;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 49
    iget-wide v3, p1, Ly/c/y1$a;->i:J

    invoke-interface {p2}, Ly/c/z1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 50
    iget-wide v3, p1, Ly/c/y1$a;->j:J

    invoke-interface {p2}, Ly/c/z1;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 51
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 52
    sget-object v1, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a$c;

    .line 53
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 55
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 57
    iput-object p0, v1, Ly/c/a$c;->a:Ly/c/a;

    .line 58
    iput-object p1, v1, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 59
    iput-object v0, v1, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 60
    iput-boolean v2, v1, Ly/c/a$c;->d:Z

    .line 61
    iput-object v3, v1, Ly/c/a$c;->e:Ljava/util/List;

    .line 62
    new-instance p1, Ly/c/y1;

    invoke-direct {p1}, Ly/c/y1;-><init>()V

    .line 63
    invoke-virtual {v1}, Ly/c/a$c;->a()V

    .line 64
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p2}, Ly/c/z1;->j()La/a/a/c1/i/x;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Ly/c/y1;->a(La/a/a/c1/i/x;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/c1/i/x;

    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p1, p2}, Ly/c/y1;->a(La/a/a/c1/i/x;)V

    goto :goto_0

    .line 69
    :cond_5
    iget-object p2, p0, Ly/c/y;->l:Ly/c/l0;

    .line 70
    const-class v0, La/a/a/c1/i/x;

    .line 71
    invoke-virtual {p2}, Ly/c/l0;->a()V

    .line 72
    iget-object p2, p2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p2, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p2

    .line 73
    move-object v3, p2

    check-cast v3, Ly/c/w1$a;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/w1;->a(Ly/c/y;Ly/c/w1$a;La/a/a/c1/i/x;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/x;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly/c/y1;->a(La/a/a/c1/i/x;)V

    :goto_0
    return-object p1
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/y1$a;
    .locals 1

    .line 28
    new-instance v0, Ly/c/y1$a;

    invoke-direct {v0, p0}, Ly/c/y1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

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
    check-cast v1, Ly/c/y1$a;

    iput-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/y1;->j:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/y1;->j:Ly/c/x;

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

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->e(J)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/c1/i/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "user"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/x;

    .line 10
    :cond_2
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 11
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v2, p1, Ly/c/y1$a;->f:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 14
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v5, v0, Ly/c/y1$a;->f:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 16
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 18
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ly/c/y1;->j:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v0, v0, Ly/c/y1$a;->f:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 23
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 24
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->f:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 14

    .line 7
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 8
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v2, p1, Ly/c/y1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v8, v1, Ly/c/y1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 14
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Ly/c/y1;->j:Ly/c/x;

    .line 16
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    iget-object v0, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v0, v0, Ly/c/y1$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const-class v2, Ly/c/y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/y1;

    .line 3
    iget-object v2, p0, Ly/c/y1;->j:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/y1;->j:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y1;->j:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/y1;->j:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y1;->j:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/y1;->j:Ly/c/x;

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y1;->j:Ly/c/x;

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

.method public j()La/a/a/c1/i/x;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v3, v3, Ly/c/y1$a;->f:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/x;

    return-object v0
.end method

.method public k(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

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

    iget-object v2, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v2, v2, Ly/c/y1$a;->j:J

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
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JZ)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v2, p1, Ly/c/y1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v8, v1, Ly/c/y1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/y1;->j:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v0, v0, Ly/c/y1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
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
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "UserSettings = proxy["

    const-string v1, "{user:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/y1;->j()La/a/a/c1/i/x;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "User"

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{defaultPresetUuid:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ly/c/y1;->a0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly/c/y1;->a0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{lastPushedArchiveId:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ly/c/y1;->c0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly/c/y1;->c0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{lastViewedArchiveId:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly/c/y1;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ly/c/y1;->L()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "{isInMissionMode:"

    invoke-static {v0, v2, v3, v4, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ly/c/y1;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v2, p1, Ly/c/y1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v8, v1, Ly/c/y1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/y1;->j:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v0, v0, Ly/c/y1$a;->g:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y1;->j:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y1;->i:Ly/c/y1$a;

    iget-wide v1, v1, Ly/c/y1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method
